.class public final Lcom/kakao/i/service/Auditorium$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/Auditorium$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/Auditorium$c$a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/Auditorium$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium$c$a$a;->a:Lcom/kakao/i/service/Auditorium$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$a$a;->a:Lcom/kakao/i/service/Auditorium$c$a;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$cast(Lcom/kakao/i/service/Auditorium;)V

    return-void
.end method
