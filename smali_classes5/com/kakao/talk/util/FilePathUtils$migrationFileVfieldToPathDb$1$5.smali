.class public final Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$5;
.super Ljava/lang/Object;
.source "FilePathUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "getAsBoolean"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/f0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$5;->a:Lcom/iap/ac/android/r9/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$5;->a:Lcom/iap/ac/android/r9/f0;

    iget-wide v0, v0, Lcom/iap/ac/android/r9/f0;->element:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
