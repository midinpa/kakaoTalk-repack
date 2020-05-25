.class public final Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2;
.super Ljava/lang/Object;
.source "ProfileMusicEditorActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2;->a:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2$action$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2$action$1;-><init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2;->a:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->v3()Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2;->a:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110438

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$2$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
