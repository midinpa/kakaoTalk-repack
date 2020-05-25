.class public Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment$1;
.super Ljava/lang/Object;
.source "DescriptionFieldFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment$1;->a:Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;

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

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment$1;->a:Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;->a(Lcom/kakao/talk/openlink/create/fragment/DescriptionFieldFragment;)V

    return-void
.end method
