.class public final Lcom/kakao/talk/model/kalim/KAlim$Caption$User;
.super Lcom/kakao/talk/model/kalim/KAlim$Caption;
.source "KAlim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kalim/KAlim$Caption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/model/kalim/KAlim$Caption$User;",
        "Lcom/kakao/talk/model/kalim/KAlim$Caption;",
        "inUser",
        "Lcom/kakao/talk/model/kalim/KAlim$InUser;",
        "(Lcom/kakao/talk/model/kalim/KAlim$InUser;)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
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
.field public final b:Lcom/kakao/talk/model/kalim/KAlim$InUser;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/kalim/KAlim$InUser;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/model/kalim/KAlim$InUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inUser"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/kalim/KAlim$Caption;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/model/kalim/KAlim$Caption$User;->b:Lcom/kakao/talk/model/kalim/KAlim$InUser;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim$Caption$User;->b:Lcom/kakao/talk/model/kalim/KAlim$InUser;

    invoke-virtual {v0}, Lcom/kakao/talk/model/kalim/KAlim$InUser;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
