.class public final Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinPasswordVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->m0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "has4DigitSameNumber",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    aget-byte v2, v2, v5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    aget-byte v2, v2, v4

    if-eq v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v3

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    aget-byte v2, v2, v5

    const/4 v6, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v3

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v3

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    aget-byte v2, v2, v6

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v5

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v5

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    aget-byte v2, v2, v6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v5

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v2

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
