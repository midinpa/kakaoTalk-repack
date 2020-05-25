.class public final Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "KeywordNotiEditorItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "clearImageButton",
        "Landroid/widget/ImageView;",
        "edit",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "editText",
        "Landroid/widget/EditText;",
        "bind",
        "",
        "s",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:Lcom/kakao/talk/widget/SettingInputWidget;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090bb7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.keyword)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/SettingInputWidget;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->getClearImage()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110a0b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {p1, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->s()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    .line 5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnabled(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableClearButton(Z)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableTextCount(Z)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableCustomImage(Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601b4

    if-eqz v0, :cond_0

    const v6, 0x7f0607e2

    goto :goto_0

    :cond_0
    const v6, 0x7f0601b4

    .line 17
    :goto_0
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const v5, 0x7f060709

    .line 20
    :cond_1
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEYWORD requestFocus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setWidgetBackground(Z)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder$bind$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder$bind$3;-><init>(Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
