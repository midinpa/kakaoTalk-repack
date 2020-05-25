.class public final Lcom/kakao/talk/profile/resourceloader/FileTarget$DefaultImpls;
.super Ljava/lang/Object;
.source "Target.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/resourceloader/FileTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/profile/resourceloader/FileTarget;)V
    .locals 0

    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/Target$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/Target;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/profile/resourceloader/FileTarget;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/kakao/talk/profile/resourceloader/Target$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/Target;Ljava/lang/Exception;)V

    return-void
.end method
