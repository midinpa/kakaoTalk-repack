.class public final Lcom/kakao/i/master/AudioMaster$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMaster;->createContentPlayer(Lcom/kakao/i/council/AudioPlayer;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMaster$h;->a:Lcom/kakao/i/master/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/master/AudioMaster$h;->a:Lcom/kakao/i/master/Player;

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->h()Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioMaster$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
