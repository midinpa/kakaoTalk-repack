.class public Lcom/github/mangstadt/vinnie/validate/VObjectValidator;
.super Ljava/lang/Object;
.source "VObjectValidator.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const-string v4, "\r\n:.;"

    .line 6
    invoke-virtual {v3, v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 7
    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 10
    invoke-virtual {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->c()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const-string v5, "[]=:.,"

    .line 11
    invoke-virtual {v4, v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const/16 v5, 0x3b

    .line 12
    invoke-virtual {v4, v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 13
    invoke-virtual {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v4

    .line 14
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a:Ljava/util/Map;

    sget-object v6, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    const/16 v6, 0x41

    const/16 v7, 0x5a

    .line 20
    invoke-virtual {v4, v6, v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const/16 v6, 0x61

    const/16 v7, 0x7a

    .line 21
    invoke-virtual {v4, v6, v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const/16 v6, 0x30

    const/16 v7, 0x39

    .line 22
    invoke-virtual {v4, v6, v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const/16 v6, 0x2d

    .line 23
    invoke-virtual {v4, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v4

    .line 25
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a:Ljava/util/Map;

    sput-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->c:Ljava/util/Map;

    .line 29
    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v4, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 32
    invoke-virtual {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const-string v6, "\r\n:;="

    .line 33
    invoke-virtual {v4, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 34
    invoke-virtual {v4}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v4

    .line 35
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->c:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->c:Ljava/util/Map;

    sget-object v6, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->c:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->d:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance v6, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 48
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const-string v7, "\r\n:"

    .line 49
    invoke-virtual {v6, v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 50
    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v6

    .line 51
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->c:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 53
    new-instance v7, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v7, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)V

    .line 54
    invoke-virtual {v7, v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 55
    invoke-virtual {v7}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v5

    .line 56
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v4, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->d:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    new-instance v5, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 64
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const-string v6, "\r\n\""

    .line 65
    invoke-virtual {v5, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 66
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v5

    .line 67
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v5, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 69
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->c()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 70
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const/16 v6, 0x9

    .line 71
    invoke-virtual {v5, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const/16 v6, 0x22

    .line 72
    invoke-virtual {v5, v6}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 73
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v5

    .line 74
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    new-instance v5, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 78
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 79
    invoke-virtual {v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v5

    .line 80
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    invoke-direct {v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;-><init>()V

    .line 82
    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->c()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 83
    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    const-string v5, "\r\n\t"

    .line 84
    invoke-virtual {v2, v5}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    .line 85
    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v2

    .line 86
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v2, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-object p0
.end method

.method public static a(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 1

    .line 4
    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->b(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Z
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-object p0
.end method

.method public static c(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-object p0
.end method
