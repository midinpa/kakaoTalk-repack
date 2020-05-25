.class public interface abstract Lcom/kakao/talk/activity/ActivitySupplier;
.super Ljava/lang/Object;
.source "ActivitySupplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/ActivitySupplier$Android10ActivitySupplier;,
        Lcom/kakao/talk/activity/ActivitySupplier$NormalActivitySupplier;,
        Lcom/kakao/talk/activity/ActivitySupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \n2\u00020\u0001:\u0003\t\n\u000bJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/ActivitySupplier;",
        "",
        "clear",
        "",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "removeCurrentActivity",
        "activity",
        "setCurrentActivity",
        "Android10ActivitySupplier",
        "Companion",
        "NormalActivitySupplier",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/ActivitySupplier$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/ActivitySupplier$Companion;->a:Lcom/kakao/talk/activity/ActivitySupplier$Companion;

    sput-object v0, Lcom/kakao/talk/activity/ActivitySupplier;->a:Lcom/kakao/talk/activity/ActivitySupplier$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method
