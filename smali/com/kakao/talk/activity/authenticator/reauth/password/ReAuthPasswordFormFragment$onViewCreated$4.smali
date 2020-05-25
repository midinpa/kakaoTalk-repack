.class public final Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "ReAuthPasswordFormFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$4;->a:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$4;->a:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
