.class public final Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileMusicEditorActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/profile/ProfileMusicEditorActivity;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->d(Lcom/kakao/talk/profile/ProfileMusicEditorActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
