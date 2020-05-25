.class public abstract Lcom/kakao/talk/activity/setting/item/EditSettingItem;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "EditSettingItem.kt"

# interfaces
.implements Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;,
        Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002!\"B9\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/EditSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "initText",
        "",
        "hint",
        "desc",
        "hasTopPadding",
        "",
        "onTextListener",
        "Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "getHasTopPadding",
        "()Z",
        "setHasTopPadding",
        "(Z)V",
        "getHint",
        "setHint",
        "getOnTextListener",
        "()Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;",
        "getMaxLength",
        "",
        "getText",
        "isFocused",
        "isImageVisible",
        "isNoLineLimit",
        "OnTextListener",
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
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->j:Z

    iput-object p5, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->k:Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;ILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->k:Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->j:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
