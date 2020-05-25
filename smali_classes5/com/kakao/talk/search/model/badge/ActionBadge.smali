.class public final Lcom/kakao/talk/search/model/badge/ActionBadge;
.super Ljava/lang/Object;
.source "ActionBadge.kt"

# interfaces
.implements Lcom/kakao/talk/search/model/badge/Badgeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/search/model/badge/ActionBadge;",
        "Lcom/kakao/talk/search/model/badge/Badgeable;",
        "text",
        "",
        "iconResId",
        "",
        "(Ljava/lang/String;I)V",
        "badgeType",
        "Lcom/kakao/talk/search/model/badge/Badgeable$Type;",
        "getBadgeType",
        "()Lcom/kakao/talk/search/model/badge/Badgeable$Type;",
        "getIconResId",
        "()I",
        "iconUrl",
        "getIconUrl",
        "()Ljava/lang/String;",
        "getText",
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
.field public final a:Lcom/kakao/talk/search/model/badge/Badgeable$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/model/badge/ActionBadge;->b:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/search/model/badge/ActionBadge;->c:I

    .line 2
    sget-object p1, Lcom/kakao/talk/search/model/badge/Badgeable$Type;->BADGE_ACTION:Lcom/kakao/talk/search/model/badge/Badgeable$Type;

    iput-object p1, p0, Lcom/kakao/talk/search/model/badge/ActionBadge;->a:Lcom/kakao/talk/search/model/badge/Badgeable$Type;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/search/model/badge/Badgeable$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/badge/ActionBadge;->a:Lcom/kakao/talk/search/model/badge/Badgeable$Type;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/search/model/badge/ActionBadge;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/badge/ActionBadge;->b:Ljava/lang/String;

    return-object v0
.end method
