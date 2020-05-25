.class public Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;
.super Ljava/lang/Object;
.source "ProfileWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/ProfileWrapper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;",
        "",
        "tintColor",
        "",
        "fillColor",
        "badgeRatio",
        "(III)V",
        "(I)V",
        "(II)V",
        "getBadgeRatio",
        "()I",
        "setBadgeRatio",
        "getFillColor",
        "setFillColor",
        "getTintColor",
        "setTintColor",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public badgeRatio:I

.field public fillColor:I

.field public tintColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->tintColor:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->fillColor:I

    .line 3
    iput p3, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->badgeRatio:I

    return-void
.end method


# virtual methods
.method public final getBadgeRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->badgeRatio:I

    return v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->fillColor:I

    return v0
.end method

.method public final getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->tintColor:I

    return v0
.end method

.method public final setBadgeRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->badgeRatio:I

    return-void
.end method

.method public final setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->fillColor:I

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ProfileWrapper$Companion$Config;->tintColor:I

    return-void
.end method
