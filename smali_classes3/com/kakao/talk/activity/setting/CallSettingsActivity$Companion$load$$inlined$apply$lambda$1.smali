.class public final Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion$load$$inlined$apply$lambda$1;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "CallSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/setting/CallSettingsActivity$Companion$load$1$1",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/CallSettingsActivity;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/kakao/talk/activity/setting/CallSettingsActivity;Landroid/content/Context;)V
    .locals 6

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion$load$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion$load$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->a(Lcom/kakao/talk/activity/setting/CallSettingsActivity;Landroid/content/Context;)V

    return-void
.end method
