.class public final Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "FileLogSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V",
        "com/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

.field public final synthetic b:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    iput-object p2, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;->b:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "isSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;->b:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    iget-object v4, v4, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    const v5, 0x7f110d9a

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/kakao/talk/log/Logger;->b:Lcom/kakao/talk/log/Logger;

    invoke-virtual {v4}, Lcom/kakao/talk/log/Logger;->b()J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s\n(%,.2f KB)"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;->b:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    iget-object p1, p1, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    iget-object v0, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$getButtonText$$inlined$run$lambda$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
