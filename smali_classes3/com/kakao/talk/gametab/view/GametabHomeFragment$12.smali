.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment$12;
.super Ljava/lang/Object;
.source "GametabHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabHomeFragment;->onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/event/GametabEvent;

.field public final synthetic b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/event/GametabEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$12;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$12;->a:Lcom/kakao/talk/gametab/event/GametabEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$12;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->i:Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$12;->a:Lcom/kakao/talk/gametab/event/GametabEvent;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a(Lcom/kakao/talk/gametab/data/GametabPane;)V

    return-void
.end method
