.class public final Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;
.super Ljava/lang/Object;
.source "PayCbtFeatureUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;",
        "",
        "()V",
        "isAblePayCbtFeature",
        "",
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
.field public static final a:Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a:Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "google"

    invoke-static {v0, v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
