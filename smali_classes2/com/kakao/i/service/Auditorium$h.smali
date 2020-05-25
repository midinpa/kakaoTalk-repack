.class public final Lcom/kakao/i/service/Auditorium$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/Auditorium;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/Auditorium;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/Auditorium;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium$h;->a:Lcom/kakao/i/service/Auditorium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$h;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getAuditoriumScheduler$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/y;->b()V

    return-void
.end method
