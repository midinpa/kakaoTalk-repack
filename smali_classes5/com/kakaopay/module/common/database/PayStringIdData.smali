.class public abstract Lcom/kakaopay/module/common/database/PayStringIdData;
.super Lcom/kakaopay/module/common/database/PayData;
.source "PayMemoryDataCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/common/database/PayStringIdData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakaopay/module/common/database/PayStringIdData;",
        "Lcom/kakaopay/module/common/database/PayData;",
        "()V",
        "getId",
        "",
        "getStringId",
        "",
        "Companion",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kakaopay/module/common/database/PayStringIdData$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakaopay/module/common/database/PayStringIdData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/database/PayStringIdData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/module/common/database/PayStringIdData;->c:Lcom/kakaopay/module/common/database/PayStringIdData$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/kakaopay/module/common/database/PayStringIdData;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/kakaopay/module/common/database/PayStringIdData;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/database/PayStringIdData;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Hashtable;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/database/PayStringIdData;->b:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/database/PayStringIdData;->c:Lcom/kakaopay/module/common/database/PayStringIdData$Companion;

    invoke-virtual {p0}, Lcom/kakaopay/module/common/database/PayStringIdData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/module/common/database/PayStringIdData$Companion;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
