.class public abstract Lcom/kakao/talk/database/MasterDatabase;
.super Landroidx/room/RoomDatabase;
.source "MasterDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/kakao/talk/database/entity/ChatRoomEntity;,
        Lcom/kakao/talk/database/entity/ChatLogEntity;,
        Lcom/kakao/talk/database/entity/ChatSendingLogEntity;,
        Lcom/kakao/talk/database/entity/PublicKeyInfoEntity;,
        Lcom/kakao/talk/database/entity/SecretKeyInfoEntity;
    }
    version = 0x66
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/database/MasterDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/database/MasterDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "chatDao",
        "Lcom/kakao/talk/database/dao/ChatDao;",
        "chatLogDao",
        "Lcom/kakao/talk/database/dao/ChatLogDao;",
        "Companion",
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
.field public static final l:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/kakao/talk/database/MasterDatabase$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/database/MasterDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/database/MasterDatabase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase$Companion$sharedInstance$2;->INSTANCE:Lcom/kakao/talk/database/MasterDatabase$Companion$sharedInstance$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/database/MasterDatabase;->l:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/kakao/talk/database/MasterDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sharedInstance instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sharedInstance"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->b(Landroid/content/Context;)Lcom/kakao/talk/database/MasterDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->l:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method public static final t()Lcom/kakao/talk/database/MasterDatabase;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract q()Lcom/kakao/talk/database/dao/ChatDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Lcom/kakao/talk/database/dao/ChatLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
