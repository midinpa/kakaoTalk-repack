.class public Lcom/kakao/talk/activity/setting/item/RadioSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "RadioSettingItem.kt"

# interfaces
.implements Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;,
        Lcom/kakao/talk/activity/setting/item/RadioSettingItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u000234B1\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB7\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000fB%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0005J\u0008\u0010$\u001a\u00020\rH\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010&\u001a\u00020\nH\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016J\u0008\u0010(\u001a\u00020\nH\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u001a\u0010-\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020\nH\u0016J\u0012\u00100\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "title",
        "",
        "description",
        "propertyKey",
        "",
        "enableDivider",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V",
        "type",
        "",
        "hint",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getEnableDivider",
        "()Z",
        "setEnableDivider",
        "(Z)V",
        "isChecked",
        "isEnabled",
        "linkify",
        "getPropertyKey",
        "()Ljava/lang/Object;",
        "setPropertyKey",
        "(Ljava/lang/Object;)V",
        "getTitle",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "addLinkify",
        "getMaxTextCount",
        "getTextValue",
        "isImageVisible",
        "isNoLineLimit",
        "isSelected",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onFocusChange",
        "v",
        "hasFocus",
        "onTextChanged",
        "s",
        "",
        "Companion",
        "ViewHolder",
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
.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->d:Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->c:I

    .line 11
    iput-object p4, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->h:Z

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/item/RadioSettingItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linkify"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->h:Z

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->c:I

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
