.class public Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "GroupHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/GroupHeaderItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "title",
        "",
        "hasDivider",
        "",
        "(Ljava/lang/CharSequence;Z)V",
        "enable",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
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
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;->d:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;->e:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;->e:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;->d:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;->b:Ljava/lang/String;

    return-object v0
.end method
