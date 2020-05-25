.class public final Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "DevSharpTabSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;->f2()Ljava/util/List;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "isEnabled",
        "",
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
.field public final synthetic g:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2;->g:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2;->g:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2$onClick$1;->INSTANCE:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2$onClick$1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;->a(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->m()Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->CUSTOM:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
