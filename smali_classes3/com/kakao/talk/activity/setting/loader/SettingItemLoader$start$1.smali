.class public final Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$1;
.super Ljava/lang/Object;
.source "SettingItemLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$1;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$1;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->f2()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
