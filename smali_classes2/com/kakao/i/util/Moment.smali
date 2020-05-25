.class public abstract Lcom/kakao/i/util/Moment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/util/Moment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/i/util/Moment;",
        "",
        "()V",
        "elapsedMillis",
        "",
        "timeMillis",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/i/util/Moment$Companion;

.field public static final UNDEFINED:Lcom/kakao/i/util/Moment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/util/Moment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/util/Moment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    new-instance v0, Lcom/kakao/i/util/Moment$a;

    invoke-direct {v0}, Lcom/kakao/i/util/Moment$a;-><init>()V

    sput-object v0, Lcom/kakao/i/util/Moment;->UNDEFINED:Lcom/kakao/i/util/Moment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$cp()Lcom/kakao/i/util/Moment;
    .locals 1

    sget-object v0, Lcom/kakao/i/util/Moment;->UNDEFINED:Lcom/kakao/i/util/Moment;

    return-object v0
.end method


# virtual methods
.method public abstract elapsedMillis()J
.end method

.method public abstract timeMillis()J
.end method
