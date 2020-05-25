.class public final Lcom/kakao/talk/openlink/model/Privilege;
.super Ljava/lang/Object;
.source "Privilege.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/model/Privilege$Mask;,
        Lcom/kakao/talk/openlink/model/Privilege$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/Privilege;",
        "",
        "privilege",
        "",
        "(J)V",
        "isAvailableBot",
        "",
        "()Z",
        "isBlindable",
        "isJoinableAllProfileType",
        "isModifiableProfile",
        "isReportable",
        "isSharableURL",
        "isAvailable",
        "mask",
        "Lcom/kakao/talk/openlink/model/Privilege$Mask;",
        "useJoinCode",
        "Companion",
        "Mask",
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
.field public static final b:Lcom/kakao/talk/openlink/model/Privilege$Companion;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/model/Privilege$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/model/Privilege$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/model/Privilege;->b:Lcom/kakao/talk/openlink/model/Privilege$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/openlink/model/Privilege;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->USE_BOT:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/model/Privilege;->a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->ORDINARY_LINK:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/model/Privilege;->a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/Privilege;->a:J

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Privilege$Mask;->getMask()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Privilege$Mask;->getMask()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->BLINDABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/model/Privilege;->a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->ALL_PROFILE_TYPE_JOINABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/model/Privilege;->a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->PROFILE_MODIFIABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/model/Privilege;->a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->REPORTABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/model/Privilege;->a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->URL_SHARABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/model/Privilege;->a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->USE_JOIN_CODE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/model/Privilege;->a(Lcom/kakao/talk/openlink/model/Privilege$Mask;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
