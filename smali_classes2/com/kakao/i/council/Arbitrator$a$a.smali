.class public final Lcom/kakao/i/council/Arbitrator$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/Arbitrator$a;->a(Lcom/kakao/i/message/Instruction;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/Arbitrator$a;

.field public final synthetic b:Lcom/kakao/i/message/Instruction;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Arbitrator$a;Lcom/kakao/i/message/Instruction;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Arbitrator$a$a;->a:Lcom/kakao/i/council/Arbitrator$a;

    iput-object p2, p0, Lcom/kakao/i/council/Arbitrator$a$a;->b:Lcom/kakao/i/message/Instruction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/council/Arbitrator$a$a;->a:Lcom/kakao/i/council/Arbitrator$a;

    iget-object v0, v0, Lcom/kakao/i/council/Arbitrator$a;->a:Lcom/kakao/i/council/Arbitrator;

    iget-object v1, p0, Lcom/kakao/i/council/Arbitrator$a$a;->b:Lcom/kakao/i/message/Instruction;

    const-string v2, "instr"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/i/council/Arbitrator;->a(Lcom/kakao/i/council/Arbitrator;Lcom/kakao/i/message/Instruction;)V

    return-void
.end method
