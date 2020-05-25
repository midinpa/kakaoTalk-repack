.class public Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$2;
.super Ljava/lang/Object;
.source "GametabHomePresenter.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$2;->a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$2;->a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$2;->a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$2;->a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->c(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$2;->a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Z)Z

    return-void
.end method
