.class public Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$1;
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
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$1;->a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$1;->a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$1;->a:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)V

    return-void
.end method
