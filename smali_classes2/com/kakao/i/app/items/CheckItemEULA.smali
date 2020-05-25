.class public final Lcom/kakao/i/app/items/CheckItemEULA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/app/KKAdapter$ViewInjector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BI\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00126\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/i/app/items/CheckItemEULA;",
        "Lcom/kakao/i/app/KKAdapter$ViewInjector;",
        "termModel",
        "Lcom/kakao/i/app/SdkSignInActivity$TermViewModel;",
        "Lcom/kakao/i/app/SdkSignInActivity;",
        "onCheckedChangeListener",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "Lkotlin/ParameterName;",
        "name",
        "buttonView",
        "",
        "isChecked",
        "",
        "(Lcom/kakao/i/app/SdkSignInActivity$TermViewModel;Lkotlin/jvm/functions/Function2;)V",
        "inject",
        "viewHolder",
        "Lcom/kakao/i/app/KKAdapter$VH;",
        "layoutId",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/app/SdkSignInActivity$a;

.field public final b:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity$a;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/kakao/i/app/SdkSignInActivity$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/app/SdkSignInActivity$a;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "termModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChangeListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/app/items/CheckItemEULA;->a:Lcom/kakao/i/app/SdkSignInActivity$a;

    iput-object p2, p0, Lcom/kakao/i/app/items/CheckItemEULA;->b:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/items/CheckItemEULA;)Lcom/kakao/i/app/SdkSignInActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/items/CheckItemEULA;->a:Lcom/kakao/i/app/SdkSignInActivity$a;

    return-object p0
.end method


# virtual methods
.method public inject(Lcom/kakao/i/app/KKAdapter$VH;)V
    .locals 7
    .param p1    # Lcom/kakao/i/app/KKAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/kakao/i/R$id;->checkView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "checkView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/i/app/items/CheckItemEULA;->a:Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v4}, Lcom/kakao/i/app/SdkSignInActivity$a;->a()Lcom/kakao/i/appserver/response/Terms$Term;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/appserver/response/Terms$Term;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/kakao/i/app/items/CheckItemEULA;->a:Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v6}, Lcom/kakao/i/app/SdkSignInActivity$a;->a()Lcom/kakao/i/appserver/response/Terms$Term;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/i/appserver/response/Terms$Term;->getRequired()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/kakao/i/R$string;->kakaoi_sdk_clause_required:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/kakao/i/R$string;->kakaoi_sdk_clause_optional:I

    :goto_0
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/kakao/i/R$id;->checkView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/app/items/CheckItemEULA;->a:Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v1}, Lcom/kakao/i/app/SdkSignInActivity$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget v0, Lcom/kakao/i/R$id;->checkView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/kakao/i/app/items/CheckItemEULA;->b:Lcom/iap/ac/android/q9/c;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/kakao/i/app/items/b;

    invoke-direct {v2, v1}, Lcom/kakao/i/app/items/b;-><init>(Lcom/iap/ac/android/q9/c;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/kakao/i/app/items/CheckItemEULA;->a:Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v0}, Lcom/kakao/i/app/SdkSignInActivity$a;->a()Lcom/kakao/i/appserver/response/Terms$Term;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/Terms$Term;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "arrowButton"

    if-eqz v0, :cond_2

    sget v0, Lcom/kakao/i/R$id;->arrowButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/kakao/i/R$id;->arrowButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget v0, Lcom/kakao/i/R$id;->arrowButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/kakao/i/app/items/CheckItemEULA$a;

    invoke-direct {v1, p1, p0}, Lcom/kakao/i/app/items/CheckItemEULA$a;-><init>(Landroid/view/View;Lcom/kakao/i/app/items/CheckItemEULA;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/kakao/i/R$layout;->kakaoi_sdk_list_item_checkbox_left:I

    return v0
.end method
