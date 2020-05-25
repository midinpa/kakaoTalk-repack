.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;

    const v0, 0x1869f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
