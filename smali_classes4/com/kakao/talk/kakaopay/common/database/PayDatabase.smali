.class public abstract Lcom/kakao/talk/kakaopay/common/database/PayDatabase;
.super Landroidx/room/RoomDatabase;
.source "PayDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/common/database/PayDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getPfmLoginDao",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
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
.field public static l:Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

.field public static final m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/common/database/PayDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->l:Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    return-void
.end method

.method public static final synthetic r()Lcom/kakao/talk/kakaopay/common/database/PayDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->l:Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract q()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
