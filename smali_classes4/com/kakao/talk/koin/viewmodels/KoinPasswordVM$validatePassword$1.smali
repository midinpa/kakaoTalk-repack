.class public final Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;
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
        "isConsecutive",
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

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v3}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v3

    aget-byte v3, v3, v2

    const/4 v4, 0x5

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_7

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v3}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v3

    aget-byte v3, v3, v0

    add-int/2addr v3, v2

    int-to-byte v3, v3

    iget-object v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v7}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    aget-byte v7, v7, v8

    if-eq v3, v7, :cond_1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v3}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v3

    aget-byte v0, v3, v0

    int-to-byte v3, v5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v8

    int-to-byte v3, v6

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    move v0, v8

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v3}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v1

    int-to-byte v3, v6

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v2

    int-to-byte v3, v5

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-ge v0, v4, :cond_7

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v3}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v3

    aget-byte v3, v3, v0

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    iget-object v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v7}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    aget-byte v7, v7, v8

    if-eq v3, v7, :cond_6

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v3}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v3

    aget-byte v0, v3, v0

    int-to-byte v3, v6

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$validatePassword$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)[B

    move-result-object v0

    aget-byte v0, v0, v8

    int-to-byte v3, v5

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    move v0, v8

    goto :goto_3

    :cond_7
    return v2
.end method
