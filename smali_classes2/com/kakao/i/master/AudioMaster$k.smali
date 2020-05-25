.class public final Lcom/kakao/i/master/AudioMaster$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMaster;->r()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioMaster;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMaster;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMaster$k;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster$k;->a:Lcom/kakao/i/master/AudioMaster;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;ZILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    return-void
.end method
