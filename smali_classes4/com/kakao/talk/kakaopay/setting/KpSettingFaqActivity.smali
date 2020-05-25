.class public Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KpSettingFaqActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;


# instance fields
.field public A:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/view/View$OnFocusChangeListener;

.field public D:Landroid/text/TextWatcher;

.field public E:Landroid/widget/TextView$OnEditorActionListener;

.field public F:Lcom/kakao/talk/net/ResponseHandler;

.field public G:Lcom/kakao/talk/net/ResponseHandler;

.field public I:Lcom/kakao/talk/net/ResponseHandler;

.field public btnAskTab:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b58
    .end annotation
.end field

.field public btnFaqTab:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b60
    .end annotation
.end field

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ListView;

.field public n:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Lcom/kakao/talk/kakaopay/widget/PayWebView;

.field public s:Landroid/widget/ProgressBar;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public vTabGroup:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b69
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$1;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->C:Landroid/view/View$OnFocusChangeListener;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->D:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->E:Landroid/widget/TextView$OnEditorActionListener;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->F:Lcom/kakao/talk/net/ResponseHandler;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$5;

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$5;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->G:Lcom/kakao/talk/net/ResponseHandler;

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$6;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->I:Lcom/kakao/talk/net/ResponseHandler;

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$7;

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$7;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "category"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "detail_view_target_id"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f1118bd

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    const-string p1, "list_type"

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "category"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const p1, 0x7f1118bd

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    const-string p1, "list_type"

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "id"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "title"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1118bd

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "category"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "list_type"

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f090b67

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->o:Landroid/view/View;

    const v0, 0x7f090b64

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->E:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->C:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090b65

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->j:Landroid/widget/ImageButton;

    const v0, 0x7f090b5c

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->k:Landroid/widget/ImageButton;

    const v0, 0x7f090b66

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->l:Landroid/widget/Button;

    const v0, 0x7f090b61

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->m:Landroid/widget/ListView;

    const v0, 0x7f090b63

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->q:Landroid/view/View;

    const v0, 0x7f090b62

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f090b68

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/PayWebView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->r:Lcom/kakao/talk/kakaopay/widget/PayWebView;

    .line 14
    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/widget/PayWebView;->setOnFileChooserListener(Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;)V

    const v0, 0x7f091460

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->s:Landroid/widget/ProgressBar;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->n:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->btnFaqTab:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(Landroid/widget/Button;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->btnAskTab:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->b(Landroid/widget/Button;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->o:Landroid/view/View;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->vTabGroup:Landroid/view/View;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->r:Lcom/kakao/talk/kakaopay/widget/PayWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->G:Lcom/kakao/talk/net/ResponseHandler;

    const-string p2, "FAQ"

    invoke-static {p2, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->d(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->I:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->e(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->F:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p2, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->btnAskTab:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(Landroid/widget/Button;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->btnFaqTab:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->b(Landroid/widget/Button;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->r:Lcom/kakao/talk/kakaopay/widget/PayWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->g:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "https://%s/inapp/inquiry"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->b(Ljava/lang/String;Z)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u3()V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->r:Lcom/kakao/talk/kakaopay/widget/PayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->r:Lcom/kakao/talk/kakaopay/widget/PayWebView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CustomWebView;->goBack()V

    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 28
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f060499

    .line 29
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 10
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f060493

    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "U"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    .line 15
    :try_start_0
    new-instance v1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p0, v3}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$8;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Landroid/app/Activity;Z)V

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->z:Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->z:Ljava/util/HashMap;

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->z:Ljava/util/HashMap;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 23
    invoke-static {v2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "settingMenu"

    .line 3
    invoke-static {p0, p2, p1, v0}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p1

    .line 3
    :goto_1
    sget-object p3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->B:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->A:Landroid/webkit/ValueCallback;

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    :goto_3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->A:Landroid/webkit/ValueCallback;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->B:Landroid/webkit/ValueCallback;

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b5c

    if-eq p1, v0, :cond_1

    const v0, 0x7f090b66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u3()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->l:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u3()V

    :goto_0
    return-void
.end method

.method public onClickSettingAsk()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090b58
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->x:I

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onClickSettingFaq()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090b60
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->x:I

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06a7

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f0604e9

    .line 4
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f080c38

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u:Ljava/lang/String;

    const-string v0, "category"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->v:Ljava/lang/String;

    const-string v0, "title"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->w:Ljava/lang/String;

    const-string v0, "list_type"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->x:I

    const-string v0, "detail_view_target_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->C2()V

    .line 13
    iget p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->x:I

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->B:Landroid/webkit/ValueCallback;

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f111916

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->A:Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f111916

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method public final u3()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->t:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
