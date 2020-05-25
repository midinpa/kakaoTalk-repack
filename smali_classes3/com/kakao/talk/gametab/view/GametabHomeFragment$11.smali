.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;
.super Ljava/lang/Object;
.source "GametabHomeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabHomeFragment;->onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;

.field public final synthetic b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;->a:Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;->a:Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;->a:Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;->b:Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    invoke-static {p1}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->b(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabHomeFragment$11;->a:Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/event/GametabEvent$GametabCardActionMessage;->a()Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$Presenter;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)V

    :cond_0
    return-void
.end method
