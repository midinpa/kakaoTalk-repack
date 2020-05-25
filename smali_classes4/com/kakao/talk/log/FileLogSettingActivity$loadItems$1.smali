.class public final Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;
.super Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;
.source "FileLogSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/log/FileLogSettingActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/log/FileLogSettingActivity$loadItems$1",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getButtonText",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic f:Lcom/kakao/talk/log/FileLogSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/log/FileLogSettingActivity;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/log/FileLogSettingActivity;->c(Lcom/kakao/talk/log/FileLogSettingActivity;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$1;

    iget-object v0, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    invoke-direct {p1, v0}, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$1;-><init>(Lcom/kakao/talk/log/FileLogSettingActivity;)V

    new-instance v0, Lcom/kakao/talk/log/FileLogSettingActivity$sam$java_util_concurrent_Callable$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/log/FileLogSettingActivity$sam$java_util_concurrent_Callable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;-><init>(Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$1$1;

    iget-object v1, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$1$1;-><init>(Lcom/kakao/talk/log/FileLogSettingActivity;)V

    new-instance v1, Lcom/kakao/talk/log/FileLogSettingActivity$sam$i$java_util_concurrent_Callable$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/log/FileLogSettingActivity$sam$i$java_util_concurrent_Callable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/s;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p0}, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    .line 5
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
