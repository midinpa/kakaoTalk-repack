.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;
.super Ljava/lang/Object;
.source "DrawerFolderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ4\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0013J$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J2\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ*\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00082\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;",
        "",
        "()V",
        "showContentsDelete",
        "",
        "context",
        "Landroid/content/Context;",
        "meta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "onClick",
        "Lkotlin/Function0;",
        "showContentsExclude",
        "showDelete",
        "showNameInput",
        "type",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "initialName",
        "",
        "createFolder",
        "Lkotlin/Function1;",
        "showQuickList",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "drawerType",
        "items",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "showSelectRemove",
        "onExcludeClick",
        "onDeleteClick",
        "showSort",
        "drawerMeta",
        "onSelected",
        "Lcom/kakao/talk/drawer/FolderSort;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/DrawerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/drawer/DrawerType;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialName"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolder"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    .line 42
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 43
    new-instance v3, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const-string v4, "layout_inflater"

    .line 44
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0c0275

    .line 45
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 46
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f11074b

    goto :goto_0

    :cond_0
    const v5, 0x7f110749

    .line 47
    :goto_0
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 48
    sget-object v6, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$WhenMappings;->h:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    const/4 v6, 0x1

    const/16 v7, 0xe

    if-eq p2, v6, :cond_4

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3

    const/4 v6, 0x3

    if-eq p2, v6, :cond_2

    const/4 v6, 0x4

    if-ne p2, v6, :cond_1

    .line 49
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C050:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :cond_2
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C054:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x9

    invoke-virtual {p2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C053:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    goto :goto_1

    .line 52
    :cond_4
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C052:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, v7}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    .line 53
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 54
    :cond_5
    new-instance p2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p2, v5}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    const v5, 0x7f11000b

    .line 57
    new-instance v6, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showNameInput$1;

    invoke-direct {v6, p4, v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showNameInput$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {p2, v5, v6}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    const p4, 0x7f110003

    .line 58
    invoke-virtual {p2, p4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p2

    iput-object p2, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    const p2, 0x7f0907c3

    .line 60
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/16 p4, 0xf

    .line 61
    invoke-virtual {p2, p4}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    const v5, 0x7f070224

    .line 62
    invoke-virtual {p2, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    const-string v5, "#"

    .line 63
    invoke-virtual {p2, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setPrefixText(Ljava/lang/String;)V

    const v5, 0x7f091857

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const-string v6, ""

    .line 65
    invoke-static {v6, p4, v5}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f110549

    .line 67
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iput-object v4, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    const-string v4, "chatTitleWidget"

    .line 69
    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p2

    .line 70
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v4, 0x7f11074a

    .line 71
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 72
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    new-instance v4, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showNameInput$$inlined$apply$lambda$1;

    invoke-direct {v4, v3, v0, p4, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showNameInput$$inlined$apply$lambda$1;-><init>(Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;ILandroid/content/Context;)V

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    new-instance v4, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showNameInput$$inlined$apply$lambda$2;

    invoke-direct {v4, v3, v0, p4, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showNameInput$$inlined$apply$lambda$2;-><init>(Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;ILandroid/content/Context;)V

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string p4, "chatTitleWidget.editText\u2026         })\n            }"

    .line 75
    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p4, "nameView"

    if-eqz p2, :cond_7

    .line 77
    iget-object p2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    if-eqz p2, :cond_6

    check-cast p2, Lcom/kakao/talk/widget/CustomEditText;

    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 80
    :cond_6
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_7
    :goto_2
    iget-object p2, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/widget/dialog/StyledDialog;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    :cond_8
    iget-object p2, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 83
    iget-object p2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    if-eqz p2, :cond_9

    move-object v4, p2

    check-cast v4, Lcom/kakao/talk/widget/CustomEditText;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$WhenMappings;->f:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const p2, 0x7f11071b

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f110717

    goto :goto_0

    :cond_2
    const p2, 0x7f110715

    goto :goto_0

    :cond_3
    const p2, 0x7f110719

    .line 36
    :goto_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f1104b6

    .line 38
    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showContentsDelete$1;

    invoke-direct {v0, p3}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showContentsDelete$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 39
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExcludeClick"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/iap/ac/android/r9/e0;->element:I

    .line 23
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    const v3, 0x7f1104b6

    .line 24
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v4, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$$inlined$apply$lambda$1;

    const v5, 0x7f110739

    invoke-direct {v4, v5, v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$$inlined$apply$lambda$1;-><init>(ILcom/iap/ac/android/r9/e0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v4, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$$inlined$apply$lambda$2;

    invoke-direct {v4, v3, v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$$inlined$apply$lambda$2;-><init>(ILcom/iap/ac/android/r9/e0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v3, v2, Lcom/iap/ac/android/r9/e0;->element:I

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 31
    new-instance v7, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$2;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$2;-><init>(Lcom/iap/ac/android/r9/e0;Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    const p1, 0x7f11000b

    invoke-virtual {v0, p1, v7}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$3;->INSTANCE:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$3;

    const p3, 0x7f110003

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/b;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/drawer/FolderSort;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawerMeta"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelected"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->M()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->z()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->u()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->G()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$WhenMappings;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v12, :cond_7

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_5

    if-ne v3, v2, :cond_4

    .line 7
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C050:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_5
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C054:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_6
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C053:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_7
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C052:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    const v2, 0x7f11074f

    .line 13
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/kakao/talk/drawer/FolderSort;->values()[Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v14

    array-length v15, v14

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_b

    aget-object v3, v14, v7

    .line 16
    sget-object v2, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$WhenMappings;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v12, :cond_a

    if-eq v2, v11, :cond_9

    if-ne v2, v10, :cond_8

    const v2, 0x7f11074e

    const v5, 0x7f11074e

    goto :goto_3

    .line 17
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const v2, 0x7f11074d

    const v5, 0x7f11074d

    goto :goto_3

    :cond_a
    const v2, 0x7f11074c

    const v5, 0x7f11074c

    .line 18
    :goto_3
    new-instance v6, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;

    move-object v2, v6

    move v4, v5

    move-object v10, v6

    move-object/from16 v6, p2

    move/from16 v16, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/drawer/FolderSort;IILcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    const/4 v10, 0x3

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 20
    invoke-virtual {v0, v13, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/drawer/DrawerType;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/DrawerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/kakao/talk/drawer/DrawerType;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerItem;

    .line 87
    instance-of v3, v2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;-><init>()V

    .line 89
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drawer_type"

    .line 90
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "count"

    .line 91
    invoke-virtual {v2, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-static {p3}, Lcom/kakao/talk/drawer/util/DrawerUtils;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "contents"

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "activity.supportFragmentManager"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$WhenMappings;->g:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const p2, 0x7f110743

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f110741

    goto :goto_0

    :cond_2
    const p2, 0x7f110740

    goto :goto_0

    :cond_3
    const p2, 0x7f110742

    .line 3
    :goto_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110739

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f1104b6

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showContentsExclude$1;

    invoke-direct {v0, p3}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showContentsExclude$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const p2, 0x7f11073d

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f11073b

    goto :goto_0

    :cond_2
    const p2, 0x7f11073a

    goto :goto_0

    :cond_3
    const p2, 0x7f11073c

    .line 3
    :goto_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11073e

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f1104b6

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showDelete$1;

    invoke-direct {v0, p3}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showDelete$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
