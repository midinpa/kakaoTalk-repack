.class public final enum Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;
.super Ljava/lang/Enum;
.source "LinkMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/LinkMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SymbolMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum action:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum action_actionInfo:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum action_auth:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum action_dlgMsg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum action_ext_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum action_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum action_url:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum apiver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum appid:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum appkey:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum appname:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum appver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum autoplay:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum extras:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum forwardable:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum height:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum kakaoverified:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum linkver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum msg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum msg_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum objs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum playweb:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum sound:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum src:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum subs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum vtype:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

.field public static final enum width:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;


# instance fields
.field public final rawSymbol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/4 v1, 0x0

    const-string v2, "forwardable"

    const-string v3, "f"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->forwardable:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/4 v2, 0x1

    const-string v3, "linkver"

    const-string v4, "lv"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->linkver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/4 v3, 0x2

    const-string v4, "apiver"

    const-string v5, "v"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->apiver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/4 v4, 0x3

    const-string v5, "appname"

    const-string v6, "an"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appname:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/4 v5, 0x4

    const-string v6, "appkey"

    const-string v7, "ak"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appkey:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "ai"

    const/4 v7, 0x5

    const-string v8, "appid"

    invoke-direct {v0, v8, v7, v6}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appid:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/4 v8, 0x6

    const-string v9, "appver"

    const-string v10, "av"

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/4 v9, 0x7

    const-string v10, "objs"

    const-string v11, "os"

    invoke-direct {v0, v10, v9, v11}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->objs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v10, 0x8

    const-string v11, "kakaoverified"

    const-string v12, "kv"

    invoke-direct {v0, v11, v10, v12}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->kakaoverified:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v11, 0x9

    const-string v12, "extras"

    invoke-direct {v0, v12, v11, v12}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->extras:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 3
    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v12, 0xa

    const-string v13, "vtype"

    const-string v14, "t"

    invoke-direct {v0, v13, v12, v14}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->vtype:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v13, 0xb

    const-string v14, "msg"

    const-string v15, "m"

    invoke-direct {v0, v14, v13, v15}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v14, 0xc

    const-string v15, "to"

    const-string v13, "r"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v13, 0xd

    const-string v15, "src"

    const-string v14, "u"

    invoke-direct {v0, v15, v13, v14}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->src:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v14, 0xe

    const-string v15, "width"

    const-string v13, "w"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->width:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v13, 0xf

    const-string v15, "height"

    const-string v14, "h"

    invoke-direct {v0, v15, v13, v14}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->height:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v14, 0x10

    const-string v15, "action"

    const-string v13, "a"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v13, 0x11

    const-string v15, "action_actionInfo"

    invoke-direct {v0, v15, v13, v6}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_actionInfo:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v6, 0x12

    const-string v15, "action_type"

    const-string v13, "at"

    invoke-direct {v0, v15, v6, v13}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v13, 0x13

    const-string v15, "action_url"

    const-string v6, "au"

    invoke-direct {v0, v15, v13, v6}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_url:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "action_dlgMsg"

    const/16 v15, 0x14

    const-string v13, "am"

    invoke-direct {v0, v6, v15, v13}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_dlgMsg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "action_auth"

    const/16 v13, 0x15

    const-string v15, "aa"

    invoke-direct {v0, v6, v13, v15}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_auth:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 5
    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "action_ext_type"

    const/16 v13, 0x16

    const-string v15, "xat"

    invoke-direct {v0, v6, v13, v15}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_ext_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "playweb"

    const/16 v13, 0x17

    const-string v15, "pu"

    invoke-direct {v0, v6, v13, v15}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->playweb:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "sound"

    const/16 v13, 0x18

    const-string v15, "su"

    invoke-direct {v0, v6, v13, v15}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->sound:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "autoplay"

    const/16 v13, 0x19

    const-string v15, "ap"

    invoke-direct {v0, v6, v13, v15}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->autoplay:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "subs"

    const/16 v13, 0x1a

    const-string v15, "sos"

    invoke-direct {v0, v6, v13, v15}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->subs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    new-instance v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const-string v6, "msg_type"

    const/16 v13, 0x1b

    const-string v15, "lt"

    invoke-direct {v0, v6, v13, v15}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v6, 0x1c

    new-array v6, v6, [Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 6
    sget-object v13, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->forwardable:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v13, v6, v1

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->linkver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->apiver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appname:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v4

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appkey:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v5

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appid:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v7

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v8

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->objs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v9

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->kakaoverified:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v10

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->extras:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v11

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->vtype:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v12

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0xb

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0xc

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->src:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0xd

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->width:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0xe

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->height:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0xf

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    aput-object v1, v6, v14

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_actionInfo:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x11

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x12

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_url:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x13

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_dlgMsg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x14

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_auth:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x15

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_ext_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x16

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->playweb:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x17

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->sound:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x18

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->autoplay:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x19

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->subs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    const/16 v2, 0x1a

    aput-object v1, v6, v2

    const/16 v1, 0x1b

    aput-object v0, v6, v1

    sput-object v6, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->$VALUES:[Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->rawSymbol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->$VALUES:[Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, [Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->rawSymbol:Ljava/lang/String;

    return-object v0
.end method
