.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$7;
.super Ljava/lang/Object;
.source "CreateSaleCardContract.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$7;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$7;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->b(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method
