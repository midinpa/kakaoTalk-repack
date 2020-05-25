.class public final Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1$1;
.super Ljava/lang/Object;
.source "ActionPortalFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1;->a(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1;

.field public final synthetic b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1;Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1;

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1$1;->b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1;

    iget-object v0, v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->a(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    iget-object v2, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1$1;->b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    const-string v3, "data"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;-><init>(Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->a(Lcom/kakao/talk/mytab/view/ActionViewItem;)Z

    :cond_0
    return-void
.end method
