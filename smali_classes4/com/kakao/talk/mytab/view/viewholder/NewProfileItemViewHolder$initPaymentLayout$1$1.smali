.class public final Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder$initPaymentLayout$1$1;
.super Ljava/lang/Object;
.source "NewProfileItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->N()V
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
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder$initPaymentLayout$1$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v0, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->R()Lcom/kakao/talk/mytab/view/CLogItemImpl$ProfileCLogItem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper;->b(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->u:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder$initPaymentLayout$1$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "talk_action_portal"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder$initPaymentLayout$1$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method
