.class public final Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$2;
.super Ljava/lang/Object;
.source "OverwriteMissedMediaClearManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a()Lcom/iap/ac/android/r7/b;
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
        "Landroid/database/Cursor;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/database/Cursor;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;Lcom/iap/ac/android/r9/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$2;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;

    iput-object p2, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$2;->b:Lcom/iap/ac/android/r9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$2;->b:Lcom/iap/ac/android/r9/e0;

    iget v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    iget-object v2, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$2;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;

    const-string v3, "it"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;Landroid/database/Cursor;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$2;->a(Landroid/database/Cursor;)V

    return-void
.end method
