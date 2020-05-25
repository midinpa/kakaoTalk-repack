.class public Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;
.super Ljava/lang/Object;
.source "GametabHomePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;->c:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    iput-object p2, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;->a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    iput-boolean p3, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;->c:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;->a:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    iget-boolean v2, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$5;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V

    return-void
.end method
