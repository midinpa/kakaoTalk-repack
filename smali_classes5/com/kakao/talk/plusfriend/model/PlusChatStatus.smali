.class public Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
.super Ljava/lang/Object;
.source "PlusChatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;,
        Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 M2\u00020\u0001:\u0002MNB\u0081\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0002\u0010 J\u0006\u0010>\u001a\u00020?J\u0006\u0010@\u001a\u00020\u0003J\u0006\u0010A\u001a\u00020\u0003J\u0008\u0010B\u001a\u0004\u0018\u00010\u0008J\u0006\u0010C\u001a\u00020\u0006J\u0006\u0010D\u001a\u00020\u0006J\u0006\u0010E\u001a\u00020\u0006J\u0006\u0010F\u001a\u00020\u0006J\u0006\u0010G\u001a\u00020\u0006J\r\u0010H\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u00105J\u0006\u0010I\u001a\u00020\u0006J%\u0010J\u001a\u00020K2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010LR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0012\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0016\u0010\u001e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0012\u0010\u0002\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010$R\u0014\u0010\u001f\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010$R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\'R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010$R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\'R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\'R\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010$\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/PlusChatStatus;",
        "",
        "friendId",
        "",
        "chatId",
        "blockFlag",
        "",
        "consultEndAt",
        "",
        "consultStartAt",
        "consultWeekFlags",
        "csInfo",
        "enableAlimTalk",
        "enableBizchat",
        "keyboardType",
        "Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;",
        "permalink",
        "showAlimtalkMsg",
        "uuid",
        "writable",
        "isAdult",
        "authInfo",
        "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
        "verificationType",
        "plusFriendBot",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendBot;",
        "extensionMenu",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu;",
        "nightFlag",
        "bizchatSession",
        "consultSwitchable",
        "isDummyInstance",
        "(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;Ljava/lang/String;ZLjava/lang/String;ZZLcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/PlusFriendBot;Lcom/kakao/talk/plusfriend/model/ExtensionMenu;Ljava/lang/Boolean;ZZZ)V",
        "getAuthInfo",
        "()Lcom/kakao/talk/plusfriend/model/AuthInfo;",
        "getBizchatSession",
        "()Z",
        "getBlockFlag",
        "getConsultEndAt",
        "()Ljava/lang/String;",
        "getConsultStartAt",
        "getConsultSwitchable",
        "getConsultWeekFlags",
        "getCsInfo",
        "getEnableAlimTalk",
        "getEnableBizchat",
        "getExtensionMenu",
        "()Lcom/kakao/talk/plusfriend/model/ExtensionMenu;",
        "getKeyboardType",
        "()Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;",
        "setKeyboardType",
        "(Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;)V",
        "getNightFlag",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPermalink",
        "getPlusFriendBot",
        "()Lcom/kakao/talk/plusfriend/model/PlusFriendBot;",
        "getShowAlimtalkMsg",
        "getUuid",
        "getVerificationType",
        "getWritable",
        "createJSONObject",
        "Lorg/json/JSONObject;",
        "getChatId",
        "getFriendId",
        "getPlusFriendConsultTime",
        "hasExtensionMenu",
        "hasImageExtensionMenu",
        "isApiBot",
        "isAvailableExtensionMenu",
        "isBotAvailable",
        "isNightFlag",
        "isWritableApiBot",
        "postCreate",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "Companion",
        "KeyboardType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;

.field public static final DUMMY_INSTANCE$delegate:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final authInfo:Lcom/kakao/talk/plusfriend/model/AuthInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bizchatSession:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizchatSession"
    .end annotation
.end field

.field public final blockFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockFlag"
    .end annotation
.end field

.field public chatId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatId"
    .end annotation
.end field

.field public final consultEndAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultEndAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final consultStartAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultStartAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final consultSwitchable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultSwitchable"
    .end annotation
.end field

.field public final consultWeekFlags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consultWeekFlags"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final csInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final enableAlimTalk:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableAlimTalk"
    .end annotation
.end field

.field public final enableBizchat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBizchat"
    .end annotation
.end field

.field public final extensionMenu:Lcom/kakao/talk/plusfriend/model/ExtensionMenu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public friendId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendId"
    .end annotation
.end field

.field public final isAdult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdult"
    .end annotation
.end field

.field public final transient isDummyInstance:Z

.field public keyboardType:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyboardType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final nightFlag:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nightFlag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final permalink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permalink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final plusFriendBot:Lcom/kakao/talk/plusfriend/model/PlusFriendBot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final showAlimtalkMsg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showAlimtalkMsg"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final verificationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final writable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->Companion:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion$DUMMY_INSTANCE$2;->INSTANCE:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion$DUMMY_INSTANCE$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->DUMMY_INSTANCE$delegate:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;Ljava/lang/String;ZLjava/lang/String;ZZLcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/PlusFriendBot;Lcom/kakao/talk/plusfriend/model/ExtensionMenu;Ljava/lang/Boolean;ZZZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;Ljava/lang/String;ZLjava/lang/String;ZZLcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/PlusFriendBot;Lcom/kakao/talk/plusfriend/model/ExtensionMenu;Ljava/lang/Boolean;ZZZ)V
    .locals 4
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/kakao/talk/plusfriend/model/AuthInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/kakao/talk/plusfriend/model/PlusFriendBot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/kakao/talk/plusfriend/model/ExtensionMenu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "keyboardType"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->friendId:J

    move-wide v2, p3

    iput-wide v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->chatId:J

    move v2, p5

    iput-boolean v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->blockFlag:Z

    move-object v2, p6

    iput-object v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultEndAt:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultStartAt:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultWeekFlags:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->csInfo:Ljava/lang/String;

    move v2, p10

    iput-boolean v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->enableAlimTalk:Z

    move v2, p11

    iput-boolean v2, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->enableBizchat:Z

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->keyboardType:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->permalink:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->showAlimtalkMsg:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->uuid:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->writable:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isAdult:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->authInfo:Lcom/kakao/talk/plusfriend/model/AuthInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->verificationType:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->plusFriendBot:Lcom/kakao/talk/plusfriend/model/PlusFriendBot;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->extensionMenu:Lcom/kakao/talk/plusfriend/model/ExtensionMenu;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->nightFlag:Ljava/lang/Boolean;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->bizchatSession:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultSwitchable:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isDummyInstance:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;Ljava/lang/String;ZLjava/lang/String;ZZLcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/PlusFriendBot;Lcom/kakao/talk/plusfriend/model/ExtensionMenu;Ljava/lang/Boolean;ZZZILcom/iap/ac/android/r9/j;)V
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 2
    sget-object v14, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;->NONE:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move/from16 v6, p14

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p27, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move/from16 v8, p16

    :goto_d
    move/from16 v16, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move/from16 v8, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p21

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p22

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p23

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p24

    :goto_15
    const/high16 v24, 0x400000

    and-int v0, v0, v24

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move/from16 v0, p25

    :goto_16
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v6

    move-object/from16 p16, p27

    move/from16 p17, v16

    move/from16 p18, v8

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move/from16 p24, v22

    move/from16 p25, v23

    move/from16 p26, v0

    .line 3
    invoke-direct/range {p1 .. p26}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;Ljava/lang/String;ZLjava/lang/String;ZZLcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/PlusFriendBot;Lcom/kakao/talk/plusfriend/model/ExtensionMenu;Ljava/lang/Boolean;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getDUMMY_INSTANCE$cp()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->DUMMY_INSTANCE$delegate:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method public static final synthetic access$postCreate(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->postCreate(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->Companion:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus$Companion;->create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object p0

    return-object p0
.end method

.method private final postCreate(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->friendId:J

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->chatId:J

    :cond_1
    return-void
.end method

.method public static synthetic postCreate$default(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->postCreate(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postCreate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created PlusChatStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthInfo()Lcom/kakao/talk/plusfriend/model/AuthInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->authInfo:Lcom/kakao/talk/plusfriend/model/AuthInfo;

    return-object v0
.end method

.method public final getBizchatSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->bizchatSession:Z

    return v0
.end method

.method public final getBlockFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->blockFlag:Z

    return v0
.end method

.method public final getChatId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->chatId:J

    return-wide v0
.end method

.method public final getConsultEndAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultEndAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsultStartAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultStartAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsultSwitchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultSwitchable:Z

    return v0
.end method

.method public final getConsultWeekFlags()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultWeekFlags:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->csInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableAlimTalk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->enableAlimTalk:Z

    return v0
.end method

.method public final getEnableBizchat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->enableBizchat:Z

    return v0
.end method

.method public final getExtensionMenu()Lcom/kakao/talk/plusfriend/model/ExtensionMenu;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->extensionMenu:Lcom/kakao/talk/plusfriend/model/ExtensionMenu;

    return-object v0
.end method

.method public final getFriendId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->friendId:J

    return-wide v0
.end method

.method public final getKeyboardType()Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->keyboardType:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    return-object v0
.end method

.method public final getNightFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->nightFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlusFriendBot()Lcom/kakao/talk/plusfriend/model/PlusFriendBot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->plusFriendBot:Lcom/kakao/talk/plusfriend/model/PlusFriendBot;

    return-object v0
.end method

.method public final getPlusFriendConsultTime()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->writable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultWeekFlags:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultStartAt:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->consultEndAt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getShowAlimtalkMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->showAlimtalkMsg:Z

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->verificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWritable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->writable:Z

    return v0
.end method

.method public final hasExtensionMenu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->extensionMenu:Lcom/kakao/talk/plusfriend/model/ExtensionMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->getCells()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hasImageExtensionMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->extensionMenu:Lcom/kakao/talk/plusfriend/model/ExtensionMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->getCells()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem$Type;->IMAGE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem$Type;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isAdult:Z

    return v0
.end method

.method public final isApiBot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->plusFriendBot:Lcom/kakao/talk/plusfriend/model/PlusFriendBot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->isApiType()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAvailableExtensionMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isDummyInstance()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->blockFlag:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->hasExtensionMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBotAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->plusFriendBot:Lcom/kakao/talk/plusfriend/model/PlusFriendBot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBot;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isDummyInstance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isDummyInstance:Z

    return v0
.end method

.method public final isNightFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->nightFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isWritableApiBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->writable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isApiBot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setKeyboardType(Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->keyboardType:Lcom/kakao/talk/plusfriend/model/PlusChatStatus$KeyboardType;

    return-void
.end method
