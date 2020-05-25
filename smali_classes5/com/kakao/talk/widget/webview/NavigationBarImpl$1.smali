.class public Lcom/kakao/talk/widget/webview/NavigationBarImpl$1;
.super Ljava/lang/Object;
.source "NavigationBarImpl.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/NavigationBarImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/webview/NavigationBarImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl$1;->a:Lcom/kakao/talk/widget/webview/NavigationBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl$1;->a:Lcom/kakao/talk/widget/webview/NavigationBarImpl;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->access$000(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl$1;->a:Lcom/kakao/talk/widget/webview/NavigationBarImpl;

    iget-object p1, p1, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl$1;->a:Lcom/kakao/talk/widget/webview/NavigationBarImpl;

    invoke-static {p1}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->access$000(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
