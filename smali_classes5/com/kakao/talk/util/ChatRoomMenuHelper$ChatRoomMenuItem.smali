.class public final enum Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;
.super Ljava/lang/Enum;
.source "ChatRoomMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ChatRoomMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomMenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final synthetic $assertionsDisabled:Z

.field public static final enum addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum alert:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugAdView:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugAddFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugClearMmsPref:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugClearWaringNotice:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugDB:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugRemoveFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugSetDefaultMms:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugSetWaringNotice:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum debugViewMmsPref:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum deleteOpenChats:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum deleteOpenLink:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum disableAd:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum fold:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum hideKeyword:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum hideMemoChat:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum hideMms:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum kakaoI:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum leave:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum manageOpenLink:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum read:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum removeFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum setTitle:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

.field public static final enum shortcut:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;


# instance fields
.field public final menuItem:Lcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/w;->a:Lcom/iap/ac/android/m6/w;

    const/4 v2, 0x0

    const-string/jumbo v3, "setTitle"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->setTitle:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/j0;->a:Lcom/iap/ac/android/m6/j0;

    const/4 v3, 0x1

    const-string v4, "addFavorite"

    invoke-direct {v0, v4, v3, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/g0;->a:Lcom/iap/ac/android/m6/g0;

    const/4 v4, 0x2

    const-string/jumbo v5, "removeFavorite"

    invoke-direct {v0, v5, v4, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->removeFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 4
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/m;->a:Lcom/iap/ac/android/m6/m;

    const/4 v5, 0x3

    const-string/jumbo v6, "pin"

    invoke-direct {v0, v6, v5, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 5
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/x;->a:Lcom/iap/ac/android/m6/x;

    const/4 v6, 0x4

    const-string v7, "alert"

    invoke-direct {v0, v7, v6, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->alert:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 6
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/k0;->a:Lcom/iap/ac/android/m6/k0;

    const/4 v7, 0x5

    const-string/jumbo v8, "shortcut"

    invoke-direct {v0, v8, v7, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->shortcut:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 7
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/i0;->a:Lcom/iap/ac/android/m6/i0;

    const/4 v8, 0x6

    const-string v9, "leave"

    invoke-direct {v0, v9, v8, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->leave:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 8
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/a0;->a:Lcom/iap/ac/android/m6/a0;

    const/4 v9, 0x7

    const-string/jumbo v10, "read"

    invoke-direct {v0, v10, v9, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->read:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 9
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/v;->a:Lcom/iap/ac/android/m6/v;

    const/16 v10, 0x8

    const-string v11, "manageOpenLink"

    invoke-direct {v0, v11, v10, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->manageOpenLink:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 10
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/h0;->a:Lcom/iap/ac/android/m6/h0;

    const/16 v11, 0x9

    const-string v12, "deleteOpenLink"

    invoke-direct {v0, v12, v11, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->deleteOpenLink:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 11
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/l0;->a:Lcom/iap/ac/android/m6/l0;

    const/16 v12, 0xa

    const-string v13, "fold"

    invoke-direct {v0, v13, v12, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->fold:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 12
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/d0;->a:Lcom/iap/ac/android/m6/d0;

    const/16 v13, 0xb

    const-string v14, "deleteOpenChats"

    invoke-direct {v0, v14, v13, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->deleteOpenChats:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 13
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/n0;->a:Lcom/iap/ac/android/m6/n0;

    const/16 v14, 0xc

    const-string v15, "debugDB"

    invoke-direct {v0, v15, v14, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugDB:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 14
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/e0;->a:Lcom/iap/ac/android/m6/e0;

    const/16 v15, 0xd

    const-string v14, "hideMms"

    invoke-direct {v0, v14, v15, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideMms:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 15
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/p;->a:Lcom/iap/ac/android/m6/p;

    const/16 v14, 0xe

    const-string v15, "hideKeyword"

    invoke-direct {v0, v15, v14, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideKeyword:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 16
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/y;->a:Lcom/iap/ac/android/m6/y;

    const/16 v15, 0xf

    const-string v14, "disableAd"

    invoke-direct {v0, v14, v15, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->disableAd:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 17
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/b0;->a:Lcom/iap/ac/android/m6/b0;

    const/16 v14, 0x10

    const-string v15, "hideMemoChat"

    invoke-direct {v0, v15, v14, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideMemoChat:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 18
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/t;->a:Lcom/iap/ac/android/m6/t;

    const/16 v15, 0x11

    const-string v14, "kakaoI"

    invoke-direct {v0, v14, v15, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->kakaoI:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 19
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/z;->a:Lcom/iap/ac/android/m6/z;

    const/16 v14, 0x12

    const-string v15, "debugSetDefaultMms"

    invoke-direct {v0, v15, v14, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugSetDefaultMms:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 20
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/s;->a:Lcom/iap/ac/android/m6/s;

    const/16 v15, 0x13

    const-string v14, "debugViewMmsPref"

    invoke-direct {v0, v14, v15, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugViewMmsPref:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 21
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/u;->a:Lcom/iap/ac/android/m6/u;

    const/16 v14, 0x14

    const-string v15, "debugClearMmsPref"

    invoke-direct {v0, v15, v14, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugClearMmsPref:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 22
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    sget-object v1, Lcom/iap/ac/android/m6/m0;->a:Lcom/iap/ac/android/m6/m0;

    const/16 v15, 0x15

    const-string v14, "debugSetWaringNotice"

    invoke-direct {v0, v14, v15, v1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugSetWaringNotice:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 23
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v1, 0x16

    sget-object v14, Lcom/iap/ac/android/m6/f0;->a:Lcom/iap/ac/android/m6/f0;

    const-string v15, "debugClearWaringNotice"

    invoke-direct {v0, v15, v1, v14}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugClearWaringNotice:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 24
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v1, 0x17

    sget-object v14, Lcom/iap/ac/android/m6/c0;->a:Lcom/iap/ac/android/m6/c0;

    const-string v15, "debugAddFavorite"

    invoke-direct {v0, v15, v1, v14}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugAddFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 25
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v1, 0x18

    sget-object v14, Lcom/iap/ac/android/m6/f;->a:Lcom/iap/ac/android/m6/f;

    const-string v15, "debugRemoveFavorite"

    invoke-direct {v0, v15, v1, v14}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugRemoveFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 26
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v1, 0x19

    sget-object v14, Lcom/iap/ac/android/m6/l;->a:Lcom/iap/ac/android/m6/l;

    const-string v15, "debugAdView"

    invoke-direct {v0, v15, v1, v14}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V

    sput-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugAdView:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    .line 27
    sget-object v14, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->setTitle:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v14, v1, v2

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->addFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->removeFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->pin:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->alert:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->shortcut:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v7

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->leave:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v8

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->read:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v9

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->manageOpenLink:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v10

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->deleteOpenLink:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v11

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->fold:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v12

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->deleteOpenChats:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v2, v1, v13

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugDB:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideMms:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideKeyword:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->disableAd:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->hideMemoChat:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->kakaoI:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugSetDefaultMms:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugViewMmsPref:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugClearMmsPref:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugSetWaringNotice:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    sget-object v3, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugClearWaringNotice:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugAddFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->debugRemoveFavorite:Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->$VALUES:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->menuItem:Lcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$1;

    const v0, 0x7f110db8

    invoke-direct {p2, v0, p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$1;-><init>(ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p2
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;

    const p2, 0x7f111e58

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$2;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$12;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->J()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f111f56

    goto :goto_0

    :cond_0
    const p2, 0x7f111f67

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$12;-><init>(ILcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-object p1
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$13;

    const v0, 0x7f111f54

    invoke-direct {p2, v0, p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$13;-><init>(ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p2
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$14;

    const-string v0, "DB"

    invoke-direct {p2, v0, p1, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$14;-><init>(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)V

    return-object p2
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;

    const p2, 0x7f111ca3

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;-><init>(ILandroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$16;

    const p2, 0x7f111ca3

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$16;-><init>(ILandroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$17;

    const p2, 0x7f11062a

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$17;-><init>(ILandroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;

    const v0, 0x7f111ca3

    invoke-direct {p2, v0, p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$18;-><init>(ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p2
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$19;

    const v0, 0x7f112094

    invoke-direct {p2, v0, p1, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$19;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)V

    return-object p2
.end method

.method public static synthetic k(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$20;

    const-string p2, "[CBT] default SMS App"

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$20;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$21;

    const-string p2, "[CBT] View Mms Pref"

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$21;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic m(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$3;

    const p2, 0x7f111fa3

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$3;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$22;

    const-string p1, "[CBT] Clear Mms Pref"

    invoke-direct {p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$22;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$23;

    const-string p2, "[CBT] \ucc44\ud305\ubc29 \uc785\ub825\ucc3d \uc7a0\uae08 \uc124\uc815"

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$23;-><init>(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$24;

    const-string p2, "[CBT] \ucc44\ud305\ubc29 \uc785\ub825\ucc3d \uc7a0\uae08 \ud574\uc81c"

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$24;-><init>(Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$25;

    const-string v0, "[CBT] \ub300\ud654 \uc990\uaca8\ucc3e\uae30 \ub4f1\ub85d(\uc0ac\uc9c4,\ube44\ub514\uc624,\ud30c\uc77c)"

    invoke-direct {p2, v0, p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$25;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p2
.end method

.method public static synthetic r(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;

    const-string v0, "[CBT] \ub300\ud654 \uc990\uaca8\ucc3e\uae30 \ud574\uc81c(\uc0ac\uc9c4,\ube44\ub514\uc624,\ud30c\uc77c)"

    invoke-direct {p2, v0, p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$26;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p2
.end method

.method public static synthetic s(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$27;

    const-string p2, "[CBT] Adview Debug"

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$27;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object p1
.end method

.method public static synthetic t(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$4;

    const p2, 0x7f110050

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$4;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$5;

    const p2, 0x7f11004f

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$5;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f111e82

    goto :goto_0

    :cond_0
    const p0, 0x7f111e83

    .line 2
    :goto_0
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$6;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$6;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p2
.end method

.method public static synthetic v(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;

    const v1, 0x7f111ea2

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$7;-><init>(ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->$VALUES:[Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    invoke-virtual {v0}, [Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;

    return-object v0
.end method

.method public static synthetic w(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$8;

    const v0, 0x7f111cc9

    invoke-direct {p2, v0, p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$8;-><init>(ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p2
.end method

.method public static synthetic x(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$9;

    const p2, 0x7f111f91

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$9;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$10;

    const v0, 0x7f111f55

    invoke-direct {p2, v0, p1, p0}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$10;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)V

    return-object p2
.end method

.method public static synthetic z(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    new-instance p2, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$11;

    const v0, 0x7f111f54

    invoke-direct {p2, v0, p0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$11;-><init>(ILandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p2
.end method


# virtual methods
.method public getMenuItem(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->menuItem:Lcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p1

    return-object p1
.end method
