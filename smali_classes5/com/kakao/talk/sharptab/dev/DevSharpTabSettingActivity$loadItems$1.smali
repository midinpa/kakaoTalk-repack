.class public final Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$1;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$1",
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
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic h:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$1;->h:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->m()Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$1;->g:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$1;->h:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;->b(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
