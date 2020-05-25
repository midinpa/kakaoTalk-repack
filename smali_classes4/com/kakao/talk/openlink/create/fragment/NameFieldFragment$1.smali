.class public Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment$1;
.super Ljava/lang/Object;
.source "NameFieldFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment$1;->a:Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment$1;->a:Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;->b(Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;)Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->D3()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment$1;->a:Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;

    invoke-static {p1}, Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;->a(Lcom/kakao/talk/openlink/create/fragment/NameFieldFragment;)V

    return-void
.end method
