.class public abstract Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;
.super Ljava/lang/Object;
.source "OpenCardHeaderBinder.java"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    return-void
.end method

.method public abstract a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
.end method

.method public abstract b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
.end method
