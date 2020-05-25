.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->b(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->c(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
