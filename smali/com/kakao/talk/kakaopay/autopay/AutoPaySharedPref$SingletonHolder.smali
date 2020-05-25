.class public Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref$SingletonHolder;
.super Ljava/lang/Object;
.source "AutoPaySharedPref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;-><init>(Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref$1;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref$SingletonHolder;->a:Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;

    return-void
.end method
