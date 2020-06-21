# Universal Monitor W65C51対応

## 概要
- 本ボードのシリアルICとしてWDC W65C51を使用してUniversal Monitorを動かす手順をまとめます。(他の6551 ICはUniversal Monitor付属の付属のドライバーで動くはず)

## 対応方法
- 以下の手順でソースを配置・修正してください
1. devディレクトリへdev_W65C51.asmを配置
2. config.incへ追加
- config.incに本ボードのアドレスなどを定義してください。
```
USE_DEV_W65C51 = 1
	IF USE_DEV_W65C51
	;;
ACIADR:	EQU	$8020		; Data Register
ACIASR:	EQU	$8021		; Status Register
ACIACM:	EQU	$8022		; Command Register
ACIACR:	EQU	$8023		; Control Register
ACCR_V:	EQU	$1E		; Control: 8bit, 9600bps
ACCM_V:	EQU	$0B		; Command: No-parity
	ENDIF
```
3. unimon_6502.asmへドライバー読み込みを追加
- 以下のように、メインプログラムunimon_6502.asmへドライバー読み込みを追加してください。
```
	IF	USE_DEV_W65C51
	INCLUDE	"dev/dev_W65C51.asm"
	ENDIF
```
4. Makefileの修正
```
devs :=	dev/dev_6551.asm dev/dev_emily.asm dev/dev_6850.asm dev/W65C51.asm
```


## 参考
- Universal Monitor
  - https://electrelic.com/electrelic/node/1317