.class public abstract Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "CheckLengthSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\u0019B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0006\u0010\u0018\u001a\u00020\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "maxLines",
        "",
        "maxLength",
        "inputType",
        "hint",
        "",
        "watcher",
        "Landroid/text/TextWatcher;",
        "(IIILjava/lang/String;Landroid/text/TextWatcher;)V",
        "clickable",
        "",
        "fixedBugRtl",
        "getHintSubfixResId",
        "getIconId",
        "getInputFilter",
        "Landroid/text/InputFilter;",
        "getPrefix",
        "getText",
        "getTitle",
        "hasHintSubfix",
        "onClear",
        "",
        "onClick",
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
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/text/TextWatcher;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput p1, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->b:I

    iput p2, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->c:I

    iput p3, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->d:I

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->f:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->c:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->b:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->f:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f110c3f

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/text/InputFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 0

    return-void
.end method
